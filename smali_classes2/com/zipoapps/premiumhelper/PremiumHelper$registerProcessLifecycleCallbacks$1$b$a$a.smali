.class public final Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a$a;->d:Li6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1$b$a$a;->d:Li6/j;

    iget-object v0, p1, Li6/j;->x:Lcom/zipoapps/premiumhelper/util/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zipoapps/premiumhelper/util/U;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "toto_get_config_timestamp"

    iget-object v2, p1, Li6/j;->f:Li6/g;

    invoke-virtual {v2, v0, v1}, Li6/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/j;->v()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
