.class public final LR5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LR5/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/z0$a;,
        LR5/z0$b;
    }
.end annotation


# static fields
.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/applovin/exoplayer2/j/p;

.field public static final g:Lcom/applovin/exoplayer2/F;

.field public static final h:Lcom/applovin/exoplayer2/a/B;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
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

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/z0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/z0;->e:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/z0;->f:Lcom/applovin/exoplayer2/j/p;

    new-instance v0, Lcom/applovin/exoplayer2/F;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/F;-><init>(I)V

    sput-object v0, LR5/z0;->g:Lcom/applovin/exoplayer2/F;

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, LR5/z0;->h:Lcom/applovin/exoplayer2/a/B;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/z0$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "alwaysVisible"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternElements"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawTextVariable"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/z0;->a:LO5/b;

    iput-object p2, p0, LR5/z0;->b:LO5/b;

    iput-object p3, p0, LR5/z0;->c:Ljava/util/List;

    iput-object p4, p0, LR5/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR5/z0;->d:Ljava/lang/String;

    return-object v0
.end method
