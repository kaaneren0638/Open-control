.class public final Lcom/treydev/shades/panel/qs/h$d;
.super Lcom/treydev/shades/panel/qs/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/treydev/shades/panel/qs/h$d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/h$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/panel/qs/h$d;

    iget p1, p1, Lcom/treydev/shades/panel/qs/h$d;->b:I

    iget v0, p0, Lcom/treydev/shades/panel/qs/h$d;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
