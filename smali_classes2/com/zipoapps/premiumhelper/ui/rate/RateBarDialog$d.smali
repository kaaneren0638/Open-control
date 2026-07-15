.class public final Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->a:I

    iput p2, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->b:I

    iput-object p3, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zipoapps/premiumhelper/ui/rate/RateBarDialog$d;->d:Z

    return-void
.end method
