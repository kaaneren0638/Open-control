.class public final Li6/b$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/zipoapps/premiumhelper/util/I$b;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 0

    iput-object p1, p0, Li6/b$b;->d:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$b;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li6/a;->l:[Lb7/f;

    iget-object v0, p0, Li6/b$b;->d:Li6/a;

    invoke-virtual {v0}, Li6/a;->d()Lq6/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    const-string v2, "Failed to update history purchases"

    invoke-virtual {v0, p1, v2, v1}, LF7/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
