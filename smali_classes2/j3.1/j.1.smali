.class public final synthetic Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj3/j;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lj3/j;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/zipoapps/premiumhelper/util/u;->a:Lcom/zipoapps/premiumhelper/util/u;

    const-string p1, "name"

    invoke-static {p2, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ".log"

    invoke-static {p2, p1}, Ld7/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, ".ae"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
