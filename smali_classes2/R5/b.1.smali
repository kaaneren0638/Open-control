.class public final LR5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/b;->a:Lcom/applovin/exoplayer2/H;

    return-void
.end method


# virtual methods
.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
