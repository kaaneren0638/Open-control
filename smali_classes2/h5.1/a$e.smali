.class public final Lh5/a$e;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->l(LO5/d;LR5/H;)V
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
.field public final synthetic d:Lh5/a;

.field public final synthetic e:LR5/H;

.field public final synthetic f:LO5/d;


# direct methods
.method public constructor <init>(Lh5/a;LR5/H;LO5/d;)V
    .locals 0

    iput-object p1, p0, Lh5/a$e;->d:Lh5/a;

    iput-object p2, p0, Lh5/a$e;->e:LR5/H;

    iput-object p3, p0, Lh5/a$e;->f:LO5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh5/a$e;->f:LO5/d;

    iget-object v0, p0, Lh5/a$e;->e:LR5/H;

    iget-object v1, p0, Lh5/a$e;->d:Lh5/a;

    invoke-virtual {v1, p1, v0}, Lh5/a;->a(LO5/d;LR5/H;)V

    iget-object p1, v1, Lh5/a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
