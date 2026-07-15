.class public final LR5/D0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:LY0/w;

.field public static final g:Lcom/applovin/exoplayer2/C;

.field public static final h:Lcom/applovin/exoplayer2/j/p;

.field public static final i:Lcom/applovin/exoplayer2/G;

.field public static final j:Lcom/applovin/exoplayer2/H;

.field public static final k:LR5/D0$b$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/D0$b;->f:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/D0$b;->g:Lcom/applovin/exoplayer2/C;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/D0$b;->h:Lcom/applovin/exoplayer2/j/p;

    new-instance v0, Lcom/applovin/exoplayer2/G;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/D0$b;->i:Lcom/applovin/exoplayer2/G;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/D0$b;->j:Lcom/applovin/exoplayer2/H;

    sget-object v0, LR5/D0$b$a;->d:LR5/D0$b$a;

    sput-object v0, LR5/D0$b;->k:LR5/D0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, LR5/D0$b;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/D0$b;->a:LO5/b;

    .line 5
    iput-object p2, p0, LR5/D0$b;->b:LO5/b;

    .line 6
    iput-object p3, p0, LR5/D0$b;->c:LO5/b;

    .line 7
    iput-object p4, p0, LR5/D0$b;->d:LO5/b;

    .line 8
    iput-object p5, p0, LR5/D0$b;->e:LO5/b;

    return-void
.end method
