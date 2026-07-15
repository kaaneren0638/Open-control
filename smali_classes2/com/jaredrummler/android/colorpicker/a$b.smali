.class public final Lcom/jaredrummler/android/colorpicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/a;->Z(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->c:Lcom/jaredrummler/android/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->c:Lcom/jaredrummler/android/colorpicker/a;

    iget p2, p1, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/a;->d0(Lcom/jaredrummler/android/colorpicker/a;I)V

    return-void
.end method
