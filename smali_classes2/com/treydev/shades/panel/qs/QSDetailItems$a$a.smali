.class public final Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/qs/QSDetailItems$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetailItems$d;

.field public final synthetic d:Lcom/treydev/shades/panel/qs/QSDetailItems$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetailItems$a;Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;->d:Lcom/treydev/shades/panel/qs/QSDetailItems$a;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetailItems;->f:Lcom/treydev/shades/panel/qs/QSDetailItems$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSDetailItems$a$a;->c:Lcom/treydev/shades/panel/qs/QSDetailItems$d;

    invoke-interface {p1, v0}, Lcom/treydev/shades/panel/qs/QSDetailItems$b;->h(Lcom/treydev/shades/panel/qs/QSDetailItems$d;)V

    :cond_0
    return-void
.end method
