.class public final synthetic Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lv4/r;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iput-object p1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e(IZ)V

    return-void
.end method
