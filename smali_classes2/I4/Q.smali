.class public final LI4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/Q$d;,
        LI4/Q$f;,
        LI4/Q$b;,
        LI4/Q$a;,
        LI4/Q$e;,
        LI4/Q$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/exoplayer2/I;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lb5/C;

.field public final b:LI4/I;

.field public final c:LQ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LI4/Q;->d:Lcom/applovin/exoplayer2/I;

    return-void
.end method

.method public constructor <init>(Lb5/C;LI4/I;LQ4/a;)V
    .locals 1

    const-string v0, "extensionController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/Q;->a:Lb5/C;

    iput-object p2, p0, LI4/Q;->b:LI4/I;

    iput-object p3, p0, LI4/Q;->c:LQ4/a;

    return-void
.end method


# virtual methods
.method public final a(LR5/h;LO5/d;LI4/Q$a;)LI4/Q$f;
    .locals 2

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI4/Q$b;

    invoke-direct {v0, p3}, LI4/Q$b;-><init>(LI4/Q$a;)V

    new-instance v1, LI4/Q$d;

    invoke-direct {v1, p0, v0, p3, p2}, LI4/Q$d;-><init>(LI4/Q;LI4/Q$b;LI4/Q$a;LO5/d;)V

    invoke-virtual {v1, p1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    iget-object p1, v0, LI4/Q$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LI4/Q$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LI4/Q$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p1, v0, LI4/Q$b;->a:LI4/Q$a;

    invoke-interface {p1, p2}, LI4/Q$a;->b(Z)V

    :cond_1
    iget-object p1, v1, LI4/Q$d;->e:LI4/Q$f;

    return-object p1
.end method
