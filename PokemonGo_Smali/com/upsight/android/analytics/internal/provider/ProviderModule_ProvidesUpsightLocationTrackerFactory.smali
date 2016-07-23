.class public final Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvidesUpsightLocationTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/upsight/android/analytics/provider/UpsightLocationTracker;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final locationTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/upsight/android/analytics/internal/provider/LocationTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/upsight/android/analytics/internal/provider/ProviderModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/upsight/android/analytics/internal/provider/ProviderModule;Ljavax/inject/Provider;)V
    .registers 4
    .param p1, "module"    # Lcom/upsight/android/analytics/internal/provider/ProviderModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/analytics/internal/provider/ProviderModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/upsight/android/analytics/internal/provider/LocationTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p2, "locationTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/upsight/android/analytics/internal/provider/LocationTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->module:Lcom/upsight/android/analytics/internal/provider/ProviderModule;

    .line 16
    sget-boolean v0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_1d
    iput-object p2, p0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->locationTrackerProvider:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static create(Lcom/upsight/android/analytics/internal/provider/ProviderModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .registers 3
    .param p0, "module"    # Lcom/upsight/android/analytics/internal/provider/ProviderModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/analytics/internal/provider/ProviderModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/upsight/android/analytics/internal/provider/LocationTracker;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/upsight/android/analytics/provider/UpsightLocationTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "locationTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/upsight/android/analytics/internal/provider/LocationTracker;>;"
    new-instance v0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;

    invoke-direct {v0, p0, p1}, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;-><init>(Lcom/upsight/android/analytics/internal/provider/ProviderModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/upsight/android/analytics/provider/UpsightLocationTracker;
    .registers 4

    .prologue
    .line 22
    iget-object v2, p0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->module:Lcom/upsight/android/analytics/internal/provider/ProviderModule;

    iget-object v1, p0, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->locationTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upsight/android/analytics/internal/provider/LocationTracker;

    invoke-virtual {v2, v1}, Lcom/upsight/android/analytics/internal/provider/ProviderModule;->providesUpsightLocationTracker(Lcom/upsight/android/analytics/internal/provider/LocationTracker;)Lcom/upsight/android/analytics/provider/UpsightLocationTracker;

    move-result-object v0

    .line 23
    .local v0, "provided":Lcom/upsight/android/analytics/provider/UpsightLocationTracker;
    if-nez v0, :cond_18

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_18
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/upsight/android/analytics/internal/provider/ProviderModule_ProvidesUpsightLocationTrackerFactory;->get()Lcom/upsight/android/analytics/provider/UpsightLocationTracker;

    move-result-object v0

    return-object v0
.end method
