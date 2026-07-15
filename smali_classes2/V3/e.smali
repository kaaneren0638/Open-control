.class public final LV3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/e;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LV3/e;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    const/4 p1, 0x1

    return p1
.end method
