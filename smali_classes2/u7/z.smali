.class public final Lu7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu7/f;->f:Lu7/f;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    iget-object v0, v0, Lu7/f;->c:[B

    sput-object v0, Lu7/z;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    return-void
.end method
