.class public final Li6/l$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/app/Activity;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;

.field public final synthetic e:LD5/b;


# direct methods
.method public constructor <init>(Li6/j;LD5/b;)V
    .locals 0

    iput-object p1, p0, Li6/l$a;->d:Li6/j;

    iput-object p2, p0, Li6/l$a;->e:LD5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/app/Activity;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    iget-object p1, p0, Li6/l$a;->d:Li6/j;

    invoke-virtual {p1}, Li6/j;->f()Lq6/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Update interstitial capping time"

    invoke-virtual {v0, v2, v1}, LF7/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Li6/j;->v:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/util/s;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/util/s;->b:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/util/s;->a:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    iget-object v0, p1, Li6/j;->u:La6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/p$a$b;->a:La6/p$a$b;

    iput-object v1, v0, La6/p;->a:La6/p$a;

    sget-object v0, Lk6/b;->I:Lk6/b$c$b;

    iget-object v1, p1, Li6/j;->g:Lk6/b;

    invoke-virtual {v1, v0}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lk6/b$b;->GLOBAL:Lk6/b$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "interstitial_capping_timestamp"

    iget-object p1, p1, Li6/j;->f:Li6/g;

    invoke-virtual {p1, v0, v1}, Li6/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Li6/l$a;->e:LD5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD5/b;->r()V

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
