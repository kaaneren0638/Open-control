.class public final Lx6/h$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/h;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 0

    iput-object p1, p0, Lx6/h$a;->d:Lx6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/h$a;->d:Lx6/c;

    invoke-static {v0, p1}, Lx6/c;->a(Lx6/c;Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
