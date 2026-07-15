.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/c;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput p2, p0, LV3/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV3/c;->c:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p0, LV3/c;->d:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    return-void
.end method
