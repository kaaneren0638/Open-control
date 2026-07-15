.class public final Le5/r1$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lb5/z;

.field public final d:Lb5/d0;

.field public e:LR5/h;


# direct methods
.method public constructor <init>(Le5/r1$b;Lb5/z;Lb5/d0;Lh5/y;)V
    .locals 1

    const-string v0, "divBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le5/r1$d;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Le5/r1$d;->c:Lb5/z;

    iput-object p3, p0, Le5/r1$d;->d:Lb5/d0;

    return-void
.end method
