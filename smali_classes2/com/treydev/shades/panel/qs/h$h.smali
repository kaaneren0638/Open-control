.class public final Lcom/treydev/shades/panel/qs/h$h;
.super Lcom/treydev/shades/panel/qs/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/treydev/shades/panel/qs/h$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/treydev/shades/panel/qs/h$h;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/h$g;-><init>()V

    iput p1, p0, Lcom/treydev/shades/panel/qs/h$h;->a:I

    return-void
.end method

.method public static b(I)Lcom/treydev/shades/panel/qs/h$g;
    .locals 2

    sget-object v0, Lcom/treydev/shades/panel/qs/h$h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/h$g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/treydev/shades/panel/qs/h$h;

    invoke-direct {v1, p0}, Lcom/treydev/shades/panel/qs/h$h;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/qs/h$h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/h$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/panel/qs/h$h;

    iget p1, p1, Lcom/treydev/shades/panel/qs/h$h;->a:I

    iget v0, p0, Lcom/treydev/shades/panel/qs/h$h;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/qs/h$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResourceIcon[resId=0x%08x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
