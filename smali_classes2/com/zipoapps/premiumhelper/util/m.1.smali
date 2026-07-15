.class public final Lcom/zipoapps/premiumhelper/util/m;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/android/billingclient/api/l;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/j;

.field public final synthetic e:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/j;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/m;->d:Lcom/zipoapps/premiumhelper/util/j;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/m;->e:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/android/billingclient/api/l;

    const-string v0, "response"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/W;->e(Lcom/android/billingclient/api/l;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/m;->e:Lcom/android/billingclient/api/Purchase;

    const-string v3, "Auto Acknowledge "

    iget-object v4, p0, Lcom/zipoapps/premiumhelper/util/m;->d:Lcom/zipoapps/premiumhelper/util/j;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/zipoapps/premiumhelper/util/j;->l()Lq6/d;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/billingclient/api/l;->a:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
