.class public final LR5/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final d:LR5/F1$c;

.field public static final e:LR5/F1$c;

.field public static final f:LR5/p3$a;


# instance fields
.field public final a:LR5/F1;

.field public final b:LR5/F1;

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR5/F1$c;

    new-instance v1, LR5/I1;

    sget-object v2, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v4

    invoke-direct {v1, v4}, LR5/I1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/F1$c;-><init>(LR5/I1;)V

    sput-object v0, LR5/p3;->d:LR5/F1$c;

    new-instance v0, LR5/F1$c;

    new-instance v1, LR5/I1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/I1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/F1$c;-><init>(LR5/I1;)V

    sput-object v0, LR5/p3;->e:LR5/F1$c;

    sget-object v0, LR5/p3$a;->d:LR5/p3$a;

    sput-object v0, LR5/p3;->f:LR5/p3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR5/p3;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 7
    sget-object p1, LR5/p3;->d:LR5/F1$c;

    sget-object v0, LR5/p3;->e:LR5/F1$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LR5/p3;-><init>(LR5/F1;LR5/F1;LO5/b;)V

    return-void
.end method

.method public constructor <init>(LR5/F1;LR5/F1;LO5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/F1;",
            "LR5/F1;",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "pivotX"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotY"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/p3;->a:LR5/F1;

    .line 5
    iput-object p2, p0, LR5/p3;->b:LR5/F1;

    .line 6
    iput-object p3, p0, LR5/p3;->c:LO5/b;

    return-void
.end method
