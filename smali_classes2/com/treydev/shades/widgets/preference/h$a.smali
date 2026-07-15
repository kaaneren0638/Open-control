.class public final Lcom/treydev/shades/widgets/preference/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/h;->g0(Landroidx/appcompat/app/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/h$a;->c:Lcom/treydev/shades/widgets/preference/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/h$a;->c:Lcom/treydev/shades/widgets/preference/h;

    iput p2, v0, Lcom/treydev/shades/widgets/preference/h;->v0:I

    const/4 p2, -0x1

    iput p2, v0, Landroidx/preference/e;->u0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
