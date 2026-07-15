.class public final synthetic Lcom/applovin/impl/sdk/utils/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/sdk/utils/D;->c:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/utils/D;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll3/A$c;

    check-cast p2, Ll3/A$c;

    invoke-virtual {p1}, Ll3/A$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll3/A$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
