.class public final Lcom/treydev/shades/media/O$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/treydev/shades/media/OutputChooserLayout$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/treydev/shades/media/O$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/media/O$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/media/O$h;->c:Lcom/treydev/shades/media/O$h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/treydev/shades/media/OutputChooserLayout$d;

    check-cast p2, Lcom/treydev/shades/media/OutputChooserLayout$d;

    iget-boolean v0, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->a:Z

    iget-boolean v1, p2, Lcom/treydev/shades/media/OutputChooserLayout$d;->a:Z

    if-eq v0, v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    iget v1, p2, Lcom/treydev/shades/media/OutputChooserLayout$d;->b:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/treydev/shades/media/OutputChooserLayout$d;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
