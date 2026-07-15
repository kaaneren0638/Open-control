.class public final Le5/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:LO5/d;

.field public c:LR5/H;

.field public d:LR5/H;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le5/r0;


# direct methods
.method public constructor <init>(Le5/r0;Lb5/k;LO5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/k;",
            "LO5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le5/r0$a;->g:Le5/r0;

    iput-object p2, p0, Le5/r0$a;->a:Lb5/k;

    iput-object p3, p0, Le5/r0$a;->b:LO5/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/r0$a;->a:Lb5/k;

    iget-object v1, p0, Le5/r0$a;->b:LO5/d;

    iget-object v2, p0, Le5/r0$a;->g:Le5/r0;

    if-eqz p2, :cond_2

    iget-object p2, p0, Le5/r0$a;->c:LR5/H;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Le5/r0;->a(Landroid/view/View;LR5/H;LO5/d;)V

    :goto_0
    iget-object p2, p0, Le5/r0$a;->e:Ljava/util/List;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v2, Le5/r0;->a:Le5/k;

    const-string v2, "focus"

    invoke-virtual {v1, v0, p1, p2, v2}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Le5/r0$a;->c:LR5/H;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Le5/r0$a;->d:LR5/H;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Le5/r0;->a(Landroid/view/View;LR5/H;LO5/d;)V

    :goto_1
    iget-object p2, p0, Le5/r0$a;->f:Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v2, Le5/r0;->a:Le5/k;

    const-string v2, "blur"

    invoke-virtual {v1, v0, p1, p2, v2}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
