.class public final LR5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final e:Lcom/applovin/exoplayer2/d/E;

.field public static final f:Lp3/a;

.field public static final g:LY0/w;

.field public static final h:Lcom/applovin/exoplayer2/C;

.field public static final i:LR5/W$a;


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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/W;->e:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/W;->f:Lp3/a;

    new-instance v0, LY0/w;

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/W;->g:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/W;->h:Lcom/applovin/exoplayer2/C;

    sget-object v0, LR5/W$a;->d:LR5/W$a;

    sput-object v0, LR5/W;->i:LR5/W$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, LR5/W;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/W;->a:LO5/b;

    .line 5
    iput-object p2, p0, LR5/W;->b:LO5/b;

    .line 6
    iput-object p3, p0, LR5/W;->c:LO5/b;

    .line 7
    iput-object p4, p0, LR5/W;->d:LO5/b;

    return-void
.end method
