.class public final LR5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lm3/b;

.field public static final j:Lm3/c;

.field public static final k:Lf1/q;

.field public static final l:LW0/c;

.field public static final m:LR5/i$a;


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
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/i;->e:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/i;->f:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/i;->g:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/i;->h:LO5/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/i;->i:Lm3/b;

    new-instance v0, Lm3/c;

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, LR5/i;->j:Lm3/c;

    new-instance v0, Lf1/q;

    invoke-direct {v0, v1}, Lf1/q;-><init>(I)V

    sput-object v0, LR5/i;->k:Lf1/q;

    new-instance v0, LW0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, LR5/i;->l:LW0/c;

    sget-object v0, LR5/i$a;->d:LR5/i$a;

    sput-object v0, LR5/i;->m:LR5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR5/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 8
    sget-object p1, LR5/i;->e:LO5/b;

    sget-object v0, LR5/i;->f:LO5/b;

    sget-object v1, LR5/i;->g:LO5/b;

    sget-object v2, LR5/i;->h:LO5/b;

    invoke-direct {p0, p1, v0, v1, v2}, LR5/i;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LO5/b;LO5/b;LO5/b;)V
    .locals 1
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

    .line 2
    const-string v0, "bottom"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/i;->a:LO5/b;

    .line 5
    iput-object p2, p0, LR5/i;->b:LO5/b;

    .line 6
    iput-object p3, p0, LR5/i;->c:LO5/b;

    .line 7
    iput-object p4, p0, LR5/i;->d:LO5/b;

    return-void
.end method
