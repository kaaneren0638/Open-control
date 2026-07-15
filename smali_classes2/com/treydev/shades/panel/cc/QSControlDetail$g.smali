.class public final Lcom/treydev/shades/panel/cc/QSControlDetail$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlDetail;->setupDetailHeader(Lp4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/a;

.field public final synthetic b:Lcom/treydev/shades/panel/cc/QSControlDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail;Lp4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$g;->b:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iput-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$g;->a:Lp4/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$g;->b:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlDetail$g;->a:Lp4/a;

    invoke-interface {p1, p2}, Lp4/a;->b(Z)V

    return-void
.end method
