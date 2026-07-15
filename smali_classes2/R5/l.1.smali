.class public final LR5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/l$d;,
        LR5/l$c;
    }
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LA5/j;

.field public static final i:Lcom/applovin/exoplayer2/j/p;

.field public static final j:Lcom/applovin/exoplayer2/G;

.field public static final k:Lcom/applovin/exoplayer2/H;

.field public static final l:LR5/l$a;


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
            "LR5/l$c;",
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

.field public final e:LR5/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/l$c;->DEFAULT:LR5/l$c;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/l;->f:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/l;->g:LO5/b;

    invoke-static {}, LR5/l$c;->values()[LR5/l$c;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/l$b;->d:LR5/l$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/l;->h:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/l;->i:Lcom/applovin/exoplayer2/j/p;

    new-instance v0, Lcom/applovin/exoplayer2/G;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/l;->j:Lcom/applovin/exoplayer2/G;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/l;->k:Lcom/applovin/exoplayer2/H;

    sget-object v0, LR5/l$a;->d:LR5/l$a;

    sput-object v0, LR5/l;->l:LR5/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    sget-object v3, LR5/l;->f:LO5/b;

    sget-object v4, LR5/l;->g:LO5/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR5/l;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l$d;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l$d;)V
    .locals 1
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
            "LR5/l$c;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "LR5/l$d;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "mode"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAfterAction"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LR5/l;->a:LO5/b;

    .line 7
    iput-object p2, p0, LR5/l;->b:LO5/b;

    .line 8
    iput-object p3, p0, LR5/l;->c:LO5/b;

    .line 9
    iput-object p5, p0, LR5/l;->d:LO5/b;

    .line 10
    iput-object p6, p0, LR5/l;->e:LR5/l$d;

    return-void
.end method
