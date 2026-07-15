.class public final Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->a(LU6/a;LU6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

.field public final synthetic e:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;LU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;->e:LU6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->d:LJ6/i;

    invoke-virtual {v1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {v1}, Lcom/zipoapps/premiumhelper/util/S;->c()V

    sget-object v1, Lk6/b;->E:Lk6/b$c$b;

    iget-object v2, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    invoke-virtual {v2, v1}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lk6/b$b;->GLOBAL:Lk6/b$b;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "happy_moment_capping_timestamp"

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    invoke-virtual {v0, v1, v2}, Li6/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$d;->e:LU6/a;

    invoke-interface {v0}, LU6/a;->invoke()Ljava/lang/Object;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
