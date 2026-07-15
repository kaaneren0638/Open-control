.class public final LR5/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/D0$b;
    }
.end annotation


# static fields
.field public static final f:LR5/H;

.field public static final g:Lcom/applovin/exoplayer2/d/E;

.field public static final h:LR5/j;

.field public static final i:Lp3/a;

.field public static final j:LR5/D0$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LR5/H;

.field public final c:LR5/D0$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/H;-><init>(I)V

    sput-object v0, LR5/D0;->f:LR5/H;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/D0;->g:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, LR5/j;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LR5/j;-><init>(I)V

    sput-object v0, LR5/D0;->h:LR5/j;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/D0;->i:Lp3/a;

    sget-object v0, LR5/D0$a;->d:LR5/D0$a;

    sput-object v0, LR5/D0;->j:LR5/D0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, LR5/D0;->f:LR5/H;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LR5/D0;-><init>(Ljava/util/List;LR5/H;LR5/D0$b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LR5/H;LR5/D0$b;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR5/B;",
            ">;",
            "LR5/H;",
            "LR5/D0$b;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "border"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LR5/D0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LR5/D0;->b:LR5/H;

    .line 7
    iput-object p3, p0, LR5/D0;->c:LR5/D0$b;

    .line 8
    iput-object p4, p0, LR5/D0;->d:Ljava/util/List;

    .line 9
    iput-object p5, p0, LR5/D0;->e:Ljava/util/List;

    return-void
.end method
