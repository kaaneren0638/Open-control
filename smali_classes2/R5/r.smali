.class public final LR5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/r$d;
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LR5/Y$c;

.field public static final k:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LA5/j;

.field public static final m:LA5/j;

.field public static final n:LY0/w;

.field public static final o:Lcom/applovin/exoplayer2/B;

.field public static final p:Lcom/applovin/exoplayer2/j/o;

.field public static final q:LR5/r$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/r$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/r;->h:LO5/b;

    sget-object v0, LR5/s;->SPRING:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/r;->i:LO5/b;

    new-instance v0, LR5/Y$c;

    invoke-direct {v0}, LR5/Y;-><init>()V

    sput-object v0, LR5/r;->j:LR5/Y$c;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/r;->k:LO5/b;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/r$b;->d:LR5/r$b;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/r;->l:LA5/j;

    invoke-static {}, LR5/r$d;->values()[LR5/r$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/r$c;->d:LR5/r$c;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/r;->m:LA5/j;

    new-instance v0, LY0/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/r;->n:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/r;->o:Lcom/applovin/exoplayer2/B;

    new-instance v0, Lcom/applovin/exoplayer2/j/o;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/o;-><init>(I)V

    sput-object v0, LR5/r;->p:Lcom/applovin/exoplayer2/j/o;

    sget-object v0, LR5/r$a;->d:LR5/r$a;

    sput-object v0, LR5/r;->q:LR5/r$a;

    return-void
.end method

.method public synthetic constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;)V
    .locals 9

    .line 10
    sget-object v3, LR5/r;->i:LO5/b;

    const/4 v4, 0x0

    sget-object v6, LR5/r;->j:LR5/Y$c;

    sget-object v7, LR5/r;->k:LO5/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, LR5/r;-><init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LR5/Y;LO5/b;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LR5/Y;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;",
            "LO5/b<",
            "LR5/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/r;",
            ">;",
            "LO5/b<",
            "LR5/r$d;",
            ">;",
            "LR5/Y;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "duration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeat"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "startDelay"

    invoke-static {p7, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/r;->a:LO5/b;

    .line 4
    iput-object p2, p0, LR5/r;->b:LO5/b;

    .line 5
    iput-object p3, p0, LR5/r;->c:LO5/b;

    .line 6
    iput-object p4, p0, LR5/r;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, LR5/r;->e:LO5/b;

    .line 8
    iput-object p7, p0, LR5/r;->f:LO5/b;

    .line 9
    iput-object p8, p0, LR5/r;->g:LO5/b;

    return-void
.end method
