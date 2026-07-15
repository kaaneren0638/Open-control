.class public final Lu1/l;
.super Lu1/d;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final g:Lk1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILk1/g;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lu1/l;->g:Lk1/g;

    return-void
.end method
