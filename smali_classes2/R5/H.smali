.class public final LR5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf1/q;

.field public static final h:LR5/H$a;


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

.field public final b:LR5/W;

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR5/y2;

.field public final e:LR5/Z2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/H;->f:LO5/b;

    new-instance v0, Lf1/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf1/q;-><init>(I)V

    sput-object v0, LR5/H;->g:Lf1/q;

    sget-object v0, LR5/H$a;->d:LR5/H$a;

    sput-object v0, LR5/H;->h:LR5/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR5/H;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    sget-object v3, LR5/H;->f:LO5/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LR5/H;-><init>(LO5/b;LR5/W;LO5/b;LR5/y2;LR5/Z2;)V

    return-void
.end method

.method public constructor <init>(LO5/b;LR5/W;LO5/b;LR5/y2;LR5/Z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;",
            "LR5/W;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR5/y2;",
            "LR5/Z2;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "hasShadow"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LR5/H;->a:LO5/b;

    .line 7
    iput-object p2, p0, LR5/H;->b:LR5/W;

    .line 8
    iput-object p3, p0, LR5/H;->c:LO5/b;

    .line 9
    iput-object p4, p0, LR5/H;->d:LR5/y2;

    .line 10
    iput-object p5, p0, LR5/H;->e:LR5/Z2;

    return-void
.end method
