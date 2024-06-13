package com.sslwireless.sslcommerz.model;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class SSLCAdditionalInitializer {
    @SerializedName("valueA")
    @Expose
    String valueA;
    @SerializedName("valueB")
    @Expose
    String valueB;
    @SerializedName("valueC")
    @Expose
    String valueC;
    @SerializedName("valueD")
    @Expose
    String valueD;
    @SerializedName("campaign_code")
    @Expose
    private String campaign_code;
    @SerializedName("invoice_id")
    @Expose
    private String invoice_id;
     @SerializedName("no_offer")
    @Expose
    private int no_offer;
      @SerializedName("bill_number")
    @Expose
    private String bill_number;
     @SerializedName("user_refer")
    @Expose
    private String user_refer;

    SSLCAdditionalInitializer(
            String valueA, String valueB, String valueC, String valueD,String campaign_code,String invoice_id,int no_offer,String bill_number,String user_refer
    ) {
        this.valueA = valueA;
        this.valueB = valueB;
        this.valueC = valueC;
        this.valueD = valueD;
        this.campaign_code=campaign_code;
        this.invoice_id=invoice_id;
        this.no_offer=no_offer;
        this.bill_number=bill_number;
        this.user_refer=user_refer;

    }

    public String getValueA() {
        return valueA;
    }

    public void setValueA(String valueA) {
        this.valueA = valueA;
    }

    public String getValueB() {
        return valueB;
    }

    public void setValueB(String valueB) {
        this.valueB = valueB;
    }

    public String getValueC() {
        return valueC;
    }

    public void setValueC(String valueC) {
        this.valueC = valueC;
    }

    public String getValueD() {
        return valueD;
    }

    public void setValueD(String valueD) {
        this.valueD = valueD;
    }
     public String getCampaignCode() {
        return campaign_code;

    }
    public void setCampaignCode(String campainCode) {
        this.campaign_code = campainCode;
    }
 public String getInvoiceId() {
        return invoice_id;

    }
    public void setInvoiceId(String invoiceId) {
        this.invoice_id = invoiceId;
    }
    
    public int getNoOffer() {
        return no_offer;

    }
    public void setNoOffer(int noOffer) {
        this.no_offer = noOffer;
    }
     public String getBillNumber() {
        return bill_number;

    }
    public void setBillNumber(String billnumber) {
        this.bill_number = billnumber;
    }
     public String getUserPrefer() {
        return user_refer;

    }
    public void setUserPrefer(String userPrefer) {
        this.user_refer = userPrefer;
    }
}
