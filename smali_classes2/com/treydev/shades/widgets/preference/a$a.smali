.class public final Lcom/treydev/shades/widgets/preference/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/a$a;->c:Lcom/treydev/shades/widgets/preference/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/a$a;->c:Lcom/treydev/shades/widgets/preference/a;

    iget-object v0, v0, Lcom/treydev/shades/widgets/preference/a;->d:Lcom/treydev/shades/widgets/preference/c;

    iget-object v0, v0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    return-void
.end method
