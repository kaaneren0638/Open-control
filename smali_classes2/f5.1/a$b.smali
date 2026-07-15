.class public final Lf5/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ln5/h;

.field public final c:Lb5/z;

.field public final d:Lb5/d0;

.field public e:LR5/h;


# direct methods
.method public constructor <init>(Ln5/h;Lb5/z;Lb5/d0;)V
    .locals 1

    const-string v0, "divBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf5/a$b;->b:Ln5/h;

    iput-object p2, p0, Lf5/a$b;->c:Lb5/z;

    iput-object p3, p0, Lf5/a$b;->d:Lb5/d0;

    return-void
.end method
