.class public final LR5/g;
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
        "LR5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v1, LR5/g;->a:Lcom/applovin/exoplayer2/d/x;

    return-void
.end method


# virtual methods
.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
