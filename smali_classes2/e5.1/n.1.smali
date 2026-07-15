.class public final Le5/n;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le5/n;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Le5/n;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5/n;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Le5/n;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
