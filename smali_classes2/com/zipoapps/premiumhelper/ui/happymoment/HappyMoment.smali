.class public final Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$a;,
        Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$b;
    }
.end annotation


# instance fields
.field public final a:Lw6/l;

.field public final b:Lk6/b;

.field public final c:Li6/g;

.field public final d:LJ6/i;


# direct methods
.method public constructor <init>(Lw6/l;Lk6/b;Li6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a:Lw6/l;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    new-instance p1, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$c;

    invoke-direct {p1, p0}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$c;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;)V

    invoke-static {p1}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->d:LJ6/i;

    sget-object p1, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    iget-object p1, p1, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    new-instance p2, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$1;

    invoke-direct {p2, p0}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$1;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final a(LU6/a;LU6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    const-string v1, "happy_moment_counter"

    invoke-virtual {v0, v1}, Li6/g;->f(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    sget-object v5, Lk6/b;->F:Lk6/b$c$c;

    invoke-virtual {v4, v5}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->d:LJ6/i;

    invoke-virtual {v4}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipoapps/premiumhelper/util/S;

    new-instance v5, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;

    invoke-direct {v5, p0, p1}, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;-><init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;LU6/a;)V

    invoke-virtual {v4, v5, p2}, Lcom/zipoapps/premiumhelper/util/S;->b(LU6/a;LU6/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_0
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Li6/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
