.class public final Lx6/c$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c;->d(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Landroid/app/Activity;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx6/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lx6/w;Lx6/c;Z)V
    .locals 0

    iput-object p2, p0, Lx6/c$d;->d:Lx6/c;

    iput-boolean p3, p0, Lx6/c$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-string v0, "act"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx6/b;

    iget-object v1, p0, Lx6/c$d;->d:Lx6/c;

    if-eqz v0, :cond_0

    check-cast p1, Lx6/b;

    invoke-interface {p1}, Lx6/b;->a()V

    iget-object p1, v1, Lx6/c;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-boolean p1, p0, Lx6/c$d;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    sput-boolean p1, Lx6/c;->j:Z

    :cond_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
