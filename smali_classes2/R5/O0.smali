.class public final LR5/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/O0$d;
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LA5/j;

.field public static final n:LA5/j;

.field public static final o:LA5/j;

.field public static final p:Lcom/applovin/exoplayer2/d/E;

.field public static final q:LR5/j;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/Q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/O0;->h:LO5/b;

    sget-object v0, LR5/p;->CENTER:LR5/p;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/O0;->i:LO5/b;

    sget-object v0, LR5/q;->CENTER:LR5/q;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/O0;->j:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/O0;->k:LO5/b;

    sget-object v0, LR5/Q0;->FILL:LR5/Q0;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/O0;->l:LO5/b;

    invoke-static {}, LR5/p;->values()[LR5/p;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/O0$a;->d:LR5/O0$a;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/O0;->m:LA5/j;

    invoke-static {}, LR5/q;->values()[LR5/q;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/O0$b;->d:LR5/O0$b;

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/O0;->n:LA5/j;

    invoke-static {}, LR5/Q0;->values()[LR5/Q0;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/O0$c;->d:LR5/O0$c;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/O0;->o:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/O0;->p:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, LR5/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/j;-><init>(I)V

    sput-object v0, LR5/O0;->q:LR5/j;

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;",
            "LO5/b<",
            "LR5/p;",
            ">;",
            "LO5/b<",
            "LR5/q;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/v0;",
            ">;",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "LR5/Q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alpha"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentHorizontal"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentVertical"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/O0;->a:LO5/b;

    iput-object p2, p0, LR5/O0;->b:LO5/b;

    iput-object p3, p0, LR5/O0;->c:LO5/b;

    iput-object p4, p0, LR5/O0;->d:Ljava/util/List;

    iput-object p5, p0, LR5/O0;->e:LO5/b;

    iput-object p6, p0, LR5/O0;->f:LO5/b;

    iput-object p7, p0, LR5/O0;->g:LO5/b;

    return-void
.end method
