.class public Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent;
.super Lcom/upsight/android/analytics/internal/AnalyticsEvent;
.source "UpsightConfigExpiredEvent.java"


# annotations
.annotation runtime Lcom/upsight/android/persistence/annotation/UpsightStorableType;
    value = "upsight.config.expired"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$Builder;,
        Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$UpsightData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/upsight/android/analytics/internal/AnalyticsEvent",
        "<",
        "Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$UpsightData;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/upsight/android/analytics/internal/AnalyticsEvent;-><init>()V

    .line 68
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$UpsightData;Lcom/upsight/android/analytics/event/UpsightPublisherData;)V
    .registers 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "upsightData"    # Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$UpsightData;
    .param p3, "publisherData"    # Lcom/upsight/android/analytics/event/UpsightPublisherData;

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/upsight/android/analytics/internal/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/upsight/android/analytics/event/UpsightPublisherData;)V

    .line 64
    return-void
.end method

.method public static createBuilder()Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$Builder;
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$Builder;

    invoke-direct {v0}, Lcom/upsight/android/analytics/event/config/UpsightConfigExpiredEvent$Builder;-><init>()V

    return-object v0
.end method
