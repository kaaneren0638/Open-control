.class public final LR5/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/N1$a;
    }
.end annotation


# static fields
.field public static final e:LR5/O1$c;

.field public static final f:LR5/O1$c;

.field public static final g:LR5/S1$c;

.field public static final h:LG0/u;


# instance fields
.field public final a:LR5/O1;

.field public final b:LR5/O1;

.field public final c:LO5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR5/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR5/O1$c;

    new-instance v1, LR5/U1;

    sget-object v2, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v4

    invoke-direct {v1, v4}, LR5/U1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/O1$c;-><init>(LR5/U1;)V

    sput-object v0, LR5/N1;->e:LR5/O1$c;

    new-instance v0, LR5/O1$c;

    new-instance v1, LR5/U1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/U1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/O1$c;-><init>(LR5/U1;)V

    sput-object v0, LR5/N1;->f:LR5/O1$c;

    new-instance v0, LR5/S1$c;

    new-instance v1, LR5/W1;

    sget-object v2, LR5/W1$c;->FARTHEST_CORNER:LR5/W1$c;

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/W1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/S1$c;-><init>(LR5/W1;)V

    sput-object v0, LR5/N1;->g:LR5/S1$c;

    new-instance v0, LG0/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/N1;->h:LG0/u;

    return-void
.end method

.method public constructor <init>(LR5/O1;LR5/O1;LO5/c;LR5/S1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/O1;",
            "LR5/O1;",
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;",
            "LR5/S1;",
            ")V"
        }
    .end annotation

    const-string v0, "centerX"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/N1;->a:LR5/O1;

    iput-object p2, p0, LR5/N1;->b:LR5/O1;

    iput-object p3, p0, LR5/N1;->c:LO5/c;

    iput-object p4, p0, LR5/N1;->d:LR5/S1;

    return-void
.end method
