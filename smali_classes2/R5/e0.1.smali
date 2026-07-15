.class public final LR5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/e0$b;,
        LR5/e0$c;
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/r3;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA5/j;

.field public static final j:LY0/w;

.field public static final k:Lcom/applovin/exoplayer2/B;

.field public static final l:Lcom/applovin/exoplayer2/C;

.field public static final m:Lcom/applovin/exoplayer2/j/o;

.field public static final n:Lcom/applovin/exoplayer2/j/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/t3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/u3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/r3;->NONE:LR5/r3;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/e0;->h:LO5/b;

    invoke-static {}, LR5/r3;->values()[LR5/r3;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/e0$a;->d:LR5/e0$a;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/e0;->i:LA5/j;

    new-instance v0, LY0/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/e0;->j:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/e0;->k:Lcom/applovin/exoplayer2/B;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/e0;->l:Lcom/applovin/exoplayer2/C;

    new-instance v0, Lcom/applovin/exoplayer2/j/o;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/o;-><init>(I)V

    sput-object v0, LR5/e0;->m:Lcom/applovin/exoplayer2/j/o;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/e0;->n:Lcom/applovin/exoplayer2/j/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LR5/e0$c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/m3;",
            ">;",
            "LO5/b<",
            "LR5/r3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/t3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/u3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionAnimationSelector"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/e0;->a:Ljava/lang/String;

    iput-object p2, p0, LR5/e0;->b:Ljava/util/List;

    iput-object p3, p0, LR5/e0;->c:Ljava/util/List;

    iput-object p4, p0, LR5/e0;->d:LO5/b;

    iput-object p5, p0, LR5/e0;->e:Ljava/util/List;

    iput-object p6, p0, LR5/e0;->f:Ljava/util/List;

    iput-object p7, p0, LR5/e0;->g:Ljava/util/List;

    return-void
.end method
