.class public final Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProduction()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    invoke-static {}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->access$getProduction$cp()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getStaging()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;
    .locals 1

    invoke-static {}, Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;->access$getStaging$cp()Lcom/zipoapps/premiumhelper/toto/TotoService$ServiceConfig;

    move-result-object v0

    return-object v0
.end method
