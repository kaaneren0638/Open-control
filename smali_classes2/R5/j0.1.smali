.class public final LR5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/applovin/exoplayer2/G;

.field public static final e:Lcom/applovin/exoplayer2/H;

.field public static final f:Lcom/applovin/exoplayer2/J;

.field public static final g:LG0/u;

.field public static final h:LR5/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/j0;->a:LO5/b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/j0;->b:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/j0;->c:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/G;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/j0;->d:Lcom/applovin/exoplayer2/G;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/j0;->e:Lcom/applovin/exoplayer2/H;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/j0;->f:Lcom/applovin/exoplayer2/J;

    new-instance v0, LG0/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/j0;->g:LG0/u;

    sget-object v0, LR5/j0$a;->d:LR5/j0$a;

    sput-object v0, LR5/j0;->h:LR5/j0$a;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "disappearDuration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logId"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logLimit"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibilityPercentage"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
