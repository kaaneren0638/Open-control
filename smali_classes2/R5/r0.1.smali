.class public final LR5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:Lcom/applovin/exoplayer2/o0;

.field public static final d:LR5/r0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/r0;->c:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/r0$a;->d:LR5/r0$a;

    sput-object v0, LR5/r0;->d:LR5/r0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r0;->a:Ljava/lang/String;

    iput-object p2, p0, LR5/r0;->b:Lorg/json/JSONObject;

    return-void
.end method
