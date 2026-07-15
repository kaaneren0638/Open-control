.class public final LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:Lcom/applovin/exoplayer2/o0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/f;->c:Lcom/applovin/exoplayer2/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f;->a:Ljava/lang/String;

    iput-object p2, p0, LR5/f;->b:Lorg/json/JSONObject;

    return-void
.end method
