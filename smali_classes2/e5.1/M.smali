.class public final Le5/M;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lb5/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb5/f0;)V
    .locals 0

    iput-object p1, p0, Le5/M;->d:Landroid/view/View;

    iput-object p2, p0, Le5/M;->e:Lb5/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/M;->e:Lb5/f0;

    invoke-virtual {v0, p1}, Lb5/f0;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Le5/M;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
