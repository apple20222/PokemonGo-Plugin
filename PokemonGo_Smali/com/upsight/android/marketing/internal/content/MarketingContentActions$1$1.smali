.class Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1$1;
.super Ljava/lang/Object;
.source "MarketingContentActions.java"

# interfaces
.implements Lcom/upsight/android/marketing/internal/content/MarketingContentActions$InternalFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1;


# direct methods
.method constructor <init>(Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1$1;->this$0:Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/upsight/android/marketing/internal/content/MarketingContentActions$MarketingContentActionContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/upsight/android/analytics/internal/action/Action;
    .registers 6
    .param p1, "actionContext"    # Lcom/upsight/android/marketing/internal/content/MarketingContentActions$MarketingContentActionContext;
    .param p2, "actionType"    # Ljava/lang/String;
    .param p3, "actionParams"    # Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/marketing/internal/content/MarketingContentActions$MarketingContentActionContext;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Lcom/upsight/android/analytics/internal/action/Action",
            "<",
            "Lcom/upsight/android/marketing/internal/content/MarketingContent;",
            "Lcom/upsight/android/marketing/internal/content/MarketingContentActions$MarketingContentActionContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/upsight/android/marketing/internal/content/MarketingContentActions$Trigger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/upsight/android/marketing/internal/content/MarketingContentActions$Trigger;-><init>(Lcom/upsight/android/marketing/internal/content/MarketingContentActions$MarketingContentActionContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/upsight/android/marketing/internal/content/MarketingContentActions$1;)V

    return-object v0
.end method