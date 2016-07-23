.class public final Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;
.super Ljava/lang/Object;
.source "StorableModule_ProvideStorableInfoCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final module:Lcom/upsight/android/internal/persistence/storable/StorableModule;

.field private final objectMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/upsight/android/internal/persistence/storable/StorableModule;Ljavax/inject/Provider;)V
    .registers 4
    .param p1, "module"    # Lcom/upsight/android/internal/persistence/storable/StorableModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/internal/persistence/storable/StorableModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p2, "objectMapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/fasterxml/jackson/databind/ObjectMapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->module:Lcom/upsight/android/internal/persistence/storable/StorableModule;

    .line 16
    sget-boolean v0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_1d
    iput-object p2, p0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->objectMapperProvider:Ljavax/inject/Provider;

    .line 18
    return-void
.end method

.method public static create(Lcom/upsight/android/internal/persistence/storable/StorableModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .registers 3
    .param p0, "module"    # Lcom/upsight/android/internal/persistence/storable/StorableModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upsight/android/internal/persistence/storable/StorableModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "objectMapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/fasterxml/jackson/databind/ObjectMapper;>;"
    new-instance v0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;

    invoke-direct {v0, p0, p1}, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;-><init>(Lcom/upsight/android/internal/persistence/storable/StorableModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;
    .registers 4

    .prologue
    .line 22
    iget-object v2, p0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->module:Lcom/upsight/android/internal/persistence/storable/StorableModule;

    iget-object v1, p0, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->objectMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/upsight/android/internal/persistence/storable/StorableModule;->provideStorableInfoCache(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;

    move-result-object v0

    .line 23
    .local v0, "provided":Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;
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
    invoke-virtual {p0}, Lcom/upsight/android/internal/persistence/storable/StorableModule_ProvideStorableInfoCacheFactory;->get()Lcom/upsight/android/internal/persistence/storable/StorableInfoCache;

    move-result-object v0

    return-object v0
.end method
