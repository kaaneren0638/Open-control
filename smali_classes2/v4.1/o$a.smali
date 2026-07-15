.class public final Lv4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/o;->c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final synthetic b:Z

.field public final synthetic c:Lv4/o$b;

.field public final synthetic d:Ly4/l;

.field public final synthetic e:Landroid/util/SparseArray;

.field public final synthetic f:I

.field public final synthetic g:Lv4/o$e;

.field public final synthetic h:I

.field public final synthetic i:Landroid/util/SparseArray;

.field public final synthetic j:Lv4/o$d;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lcom/treydev/shades/config/c;

.field public final synthetic m:Lcom/treydev/shades/stack/NotificationContentView;

.field public final synthetic n:Lcom/treydev/shades/config/c$h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLv4/o$b;Ly4/l;Landroid/util/SparseArray;ILv4/o$e;ILandroid/util/SparseArray;Lv4/o$d;Landroid/view/View;Lcom/treydev/shades/config/c;Lcom/treydev/shades/stack/NotificationContentView;Lcom/treydev/shades/config/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o$a;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-boolean p2, p0, Lv4/o$a;->b:Z

    iput-object p3, p0, Lv4/o$a;->c:Lv4/o$b;

    iput-object p4, p0, Lv4/o$a;->d:Ly4/l;

    iput-object p5, p0, Lv4/o$a;->e:Landroid/util/SparseArray;

    iput p6, p0, Lv4/o$a;->f:I

    iput-object p7, p0, Lv4/o$a;->g:Lv4/o$e;

    iput p8, p0, Lv4/o$a;->h:I

    iput-object p9, p0, Lv4/o$a;->i:Landroid/util/SparseArray;

    iput-object p10, p0, Lv4/o$a;->j:Lv4/o$d;

    iput-object p11, p0, Lv4/o$a;->k:Landroid/view/View;

    iput-object p12, p0, Lv4/o$a;->l:Lcom/treydev/shades/config/c;

    iput-object p13, p0, Lv4/o$a;->m:Lcom/treydev/shades/stack/NotificationContentView;

    iput-object p14, p0, Lv4/o$a;->n:Lcom/treydev/shades/config/c$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lv4/o$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setIsRootNamespace(Z)V

    iget-object v0, p0, Lv4/o$a;->c:Lv4/o$b;

    invoke-virtual {v0, p1}, Lv4/o$b;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/o$a;->d:Ly4/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly4/l;->k()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv4/o$a;->e:Landroid/util/SparseArray;

    iget v0, p0, Lv4/o$a;->f:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v5, p0, Lv4/o$a;->j:Lv4/o$d;

    iget-object v6, p0, Lv4/o$a;->a:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v1, p0, Lv4/o$a;->g:Lv4/o$e;

    iget v2, p0, Lv4/o$a;->h:I

    iget-object v3, p0, Lv4/o$a;->i:Landroid/util/SparseArray;

    iget-object v4, p0, Lv4/o$a;->e:Landroid/util/SparseArray;

    invoke-static/range {v1 .. v6}, Lv4/o;->b(Lv4/o$e;ILandroid/util/SparseArray;Landroid/util/SparseArray;Lv4/o$d;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method
