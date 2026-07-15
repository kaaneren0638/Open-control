.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/b;->c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->d:I

    const-string p1, "this$0"

    iget-object v0, p0, LB6/b;->c:Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/ui/startlikepro/StartLikeProActivity;->h()V

    return-void
.end method
