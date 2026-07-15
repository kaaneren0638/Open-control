.class public Lcom/treydev/shades/panel/qs/MiQuickQSPanel;
.super Lcom/treydev/shades/panel/qs/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/qs/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/treydev/shades/panel/qs/h;)Ls4/a;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/MiQuickQSPanel;->l()Lcom/treydev/shades/panel/qs/i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/treydev/shades/panel/qs/i;
    .locals 4

    new-instance v0, Lcom/treydev/shades/panel/qs/i;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance v2, Ln4/f;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Ln4/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/panel/qs/i;-><init>(Landroid/content/Context;Lcom/treydev/shades/panel/qs/e;)V

    return-object v0
.end method
